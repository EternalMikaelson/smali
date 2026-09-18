.class public final Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "WatchAgentProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;",
        ">;",
        "Lcom/google/protobuf/MessageOrBuilder;"
    }
.end annotation


# instance fields
.field private bitRate_:I

.field private captureQuality_:I

.field private deviceType_:I

.field private frameInterval_:I

.field private frameRate_:I

.field private isFullScreen_:Z

.field private isMirror_:Z

.field private isNeedLauncherCamera_:Z

.field private previewHeight_:I

.field private previewWidth_:I

.field private singlePackageDelay_:I

.field private singlePackageSize_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6
    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->access$000()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->buildPartial()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->buildPartial()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->buildPartial()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    .locals 2

    .line 3
    new-instance v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V

    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->previewWidth_:I

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->j(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)V

    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->previewHeight_:I

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->i(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)V

    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->bitRate_:I

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->a(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)V

    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->frameInterval_:I

    .line 7
    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->d(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)V

    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->frameRate_:I

    .line 8
    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->e(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)V

    iget-boolean v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->isNeedLauncherCamera_:Z

    .line 9
    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->h(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;Z)V

    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->captureQuality_:I

    .line 10
    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->b(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)V

    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->singlePackageSize_:I

    .line 11
    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->l(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)V

    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->singlePackageDelay_:I

    .line 12
    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->k(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)V

    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->deviceType_:I

    .line 13
    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->c(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;I)V

    iget-boolean v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->isMirror_:Z

    .line 14
    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->g(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;Z)V

    iget-boolean v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->isFullScreen_:Z

    .line 15
    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->f(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;Z)V

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clear()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clear()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clear()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clear()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->previewWidth_:I

    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->previewHeight_:I

    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->bitRate_:I

    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->frameInterval_:I

    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->frameRate_:I

    iput-boolean v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->isNeedLauncherCamera_:Z

    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->captureQuality_:I

    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->singlePackageSize_:I

    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->singlePackageDelay_:I

    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->deviceType_:I

    iput-boolean v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->isMirror_:Z

    iput-boolean v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->isFullScreen_:Z

    return-object p0
.end method

.method public clearBitRate()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->bitRate_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearCaptureQuality()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->captureQuality_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearDeviceType()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->deviceType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    return-object p0
.end method

.method public clearFrameInterval()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->frameInterval_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearFrameRate()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->frameRate_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsFullScreen()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->isFullScreen_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsMirror()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->isMirror_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearIsNeedLauncherCamera()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->isNeedLauncherCamera_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    return-object p0
.end method

.method public clearPreviewHeight()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->previewHeight_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPreviewWidth()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->previewWidth_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSinglePackageDelay()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->singlePackageDelay_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSinglePackageSize()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->singlePackageSize_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getBitRate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->bitRate_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCaptureQuality()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->captureQuality_:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    .locals 0

    .line 3
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getDefaultInstance()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/camera/watch/proto/WatchAgentProto;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeviceType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->deviceType_:I

    .line 2
    .line 3
    return p0
.end method

.method public getFrameInterval()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->frameInterval_:I

    .line 2
    .line 3
    return p0
.end method

.method public getFrameRate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->frameRate_:I

    .line 2
    .line 3
    return p0
.end method

.method public getIsFullScreen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->isFullScreen_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsMirror()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->isMirror_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIsNeedLauncherCamera()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->isNeedLauncherCamera_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPreviewHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->previewHeight_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPreviewWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->previewWidth_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSinglePackageDelay()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->singlePackageDelay_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSinglePackageSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->singlePackageSize_:I

    .line 2
    .line 3
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/camera/watch/proto/WatchAgentProto;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    .line 4
    .line 5
    const-class v1, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->m()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 39
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 42
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getDefaultInstance()Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getPreviewWidth()I

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getPreviewWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setPreviewWidth(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getPreviewHeight()I

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getPreviewHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setPreviewHeight(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getBitRate()I

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getBitRate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setBitRate(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getFrameInterval()I

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getFrameInterval()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setFrameInterval(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getFrameRate()I

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getFrameRate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setFrameRate(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getIsNeedLauncherCamera()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getIsNeedLauncherCamera()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setIsNeedLauncherCamera(Z)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getCaptureQuality()I

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getCaptureQuality()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setCaptureQuality(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getSinglePackageSize()I

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getSinglePackageSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setSinglePackageSize(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getSinglePackageDelay()I

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getSinglePackageDelay()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setSinglePackageDelay(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 29
    :cond_9
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getDeviceType()I

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getDeviceType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setDeviceType(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 31
    :cond_a
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getIsMirror()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getIsMirror()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setIsMirror(Z)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 33
    :cond_b
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getIsFullScreen()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 34
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->getIsFullScreen()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setIsFullScreen(Z)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 35
    :cond_c
    invoke-static {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;->access$100(Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    return-object p0
.end method

.method public setBitRate(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->bitRate_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCaptureQuality(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->captureQuality_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setDeviceType(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->deviceType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    return-object p0
.end method

.method public setFrameInterval(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->frameInterval_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setFrameRate(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->frameRate_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsFullScreen(Z)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->isFullScreen_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsMirror(Z)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->isMirror_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIsNeedLauncherCamera(Z)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->isNeedLauncherCamera_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPreviewHeight(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->previewHeight_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPreviewWidth(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->previewWidth_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    return-object p0
.end method

.method public setSinglePackageDelay(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->singlePackageDelay_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSinglePackageSize(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->singlePackageSize_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$WatchConnectPreviewMessage$Builder;

    return-object p0
.end method
