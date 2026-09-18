.class public final Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "WatchAgentProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;",
        ">;",
        "Lcom/google/protobuf/MessageOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private codecHeight_:I

.field private codecWidth_:I

.field private currentModeName_:Ljava/lang/Object;

.field private currentMode_:Ljava/lang/Object;

.field private defaultZoomValue_:F

.field private orientation_:I

.field private photoModeList_:Lcom/google/protobuf/LazyStringList;

.field private supportFullScreen_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentMode_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentModeName_:Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    .line 5
    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentMode_:Ljava/lang/Object;

    iput-object p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentModeName_:Ljava/lang/Object;

    .line 7
    sget-object p1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    .line 8
    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensurePhotoModeListIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    .line 15
    .line 16
    iget v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->access$200()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAllPhotoModeList(Ljava/lang/Iterable;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->ensurePhotoModeListIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public addPhotoModeList(Ljava/lang/String;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->ensurePhotoModeListIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public addPhotoModeListBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->access$600(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->ensurePhotoModeListIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->buildPartial()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->buildPartial()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->buildPartial()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;
    .locals 2

    .line 3
    new-instance v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V

    iget-object v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentMode_:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->g(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentModeName_:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->f(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;Ljava/lang/Object;)V

    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    .line 6
    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->bitField0_:I

    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    .line 7
    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->j(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;Lcom/google/protobuf/LazyStringList;)V

    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->codecWidth_:I

    .line 8
    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->e(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;I)V

    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->codecHeight_:I

    .line 9
    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->d(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;I)V

    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->orientation_:I

    .line 10
    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->i(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;I)V

    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->defaultZoomValue_:F

    .line 11
    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->h(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;F)V

    iget-boolean v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->supportFullScreen_:Z

    .line 12
    invoke-static {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->k(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;Z)V

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clear()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clear()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clear()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clear()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentMode_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentModeName_:Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->codecWidth_:I

    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->codecHeight_:I

    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->orientation_:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->defaultZoomValue_:F

    iput-boolean v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->supportFullScreen_:Z

    return-object p0
.end method

.method public clearCodecHeight()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->codecHeight_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearCodecWidth()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->codecWidth_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearCurrentMode()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getDefaultInstance()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getCurrentMode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentMode_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearCurrentModeName()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getDefaultInstance()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getCurrentModeName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentModeName_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDefaultZoomValue()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->defaultZoomValue_:F

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
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    return-object p0
.end method

.method public clearOrientation()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->orientation_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearPhotoModeList()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSupportFullScreen()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->supportFullScreen_:Z

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
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

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
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->clone()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getCodecHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->codecHeight_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCodecWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->codecWidth_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentMode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentMode_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentMode_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCurrentModeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentMode_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentMode_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCurrentModeName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentModeName_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentModeName_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCurrentModeNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentModeName_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentModeName_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;
    .locals 0

    .line 3
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getDefaultInstance()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultZoomValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->defaultZoomValue_:F

    .line 2
    .line 3
    return p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/camera/watch/proto/WatchAgentProto;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->orientation_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPhotoModeList(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getPhotoModeListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPhotoModeListCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPhotoModeListList()Lcom/google/protobuf/ProtocolStringList;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    .line 2
    invoke-interface {p0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPhotoModeListList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->getPhotoModeListList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportFullScreen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->supportFullScreen_:Z

    .line 2
    .line 3
    return p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/camera/watch/proto/WatchAgentProto;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    .line 4
    .line 5
    const-class v1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    :try_start_0
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->l()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
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

    .line 39
    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 40
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getDefaultInstance()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getCurrentMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->b(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentMode_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getCurrentModeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->a(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentModeName_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-static {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->c(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-static {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->c(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    iget v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->bitField0_:I

    goto :goto_0

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->ensurePhotoModeListIsMutable()V

    iget-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    .line 21
    invoke-static {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->c(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getCodecWidth()I

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getCodecWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setCodecWidth(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getCodecHeight()I

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getCodecHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setCodecHeight(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getOrientation()I

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setOrientation(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 29
    :cond_7
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getDefaultZoomValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getDefaultZoomValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setDefaultZoomValue(F)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 31
    :cond_8
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getSupportFullScreen()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->getSupportFullScreen()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setSupportFullScreen(Z)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 33
    :cond_9
    invoke-static {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->access$300(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    return-object p0
.end method

.method public setCodecHeight(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->codecHeight_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCodecWidth(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->codecWidth_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCurrentMode(Ljava/lang/String;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentMode_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setCurrentModeBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->access$400(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentMode_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setCurrentModeName(Ljava/lang/String;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentModeName_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setCurrentModeNameBytes(Lcom/google/protobuf/ByteString;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->access$500(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->currentModeName_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDefaultZoomValue(F)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->defaultZoomValue_:F

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    return-object p0
.end method

.method public setOrientation(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->orientation_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPhotoModeList(ILjava/lang/String;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->ensurePhotoModeListIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->photoModeList_:Lcom/google/protobuf/LazyStringList;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    return-object p0
.end method

.method public setSupportFullScreen(Z)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->supportFullScreen_:Z

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
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    return-object p0
.end method
