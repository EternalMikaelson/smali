.class public final Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "WatchAgentProto.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/watch/proto/WatchAgentProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraCaptureDataMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

.field public static final PACKAGELENGTH_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PICTUREDATA_FIELD_NUMBER:I = 0x4

.field public static final SUBPACKAGEIDENTIFY_FIELD_NUMBER:I = 0x1

.field public static final SUBPACKAGEINDEX_FIELD_NUMBER:I = 0x3

.field public static final SUBPACKAGETOTAL_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private packageLength_:I

.field private pictureData_:Lcom/google/protobuf/ByteString;

.field private subPackageIdentify_:J

.field private subPackageIndex_:I

.field private subPackageTotal_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->memoizedIsInitialized:B

    .line 5
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->pictureData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;-><init>()V

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_7

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_6

    const/16 v4, 0x10

    if-eq v2, v4, :cond_5

    const/16 v4, 0x18

    if-eq v2, v4, :cond_4

    const/16 v4, 0x22

    if-eq v2, v4, :cond_3

    const/16 v4, 0x28

    if-eq v2, v4, :cond_2

    .line 10
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->packageLength_:I

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->pictureData_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->subPackageIndex_:I

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->subPackageTotal_:I

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->subPackageIdentify_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 17
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 18
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 21
    throw p1

    .line 22
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->packageLength_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1700(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->pictureData_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->subPackageIdentify_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->subPackageIndex_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->subPackageTotal_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto;->i:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 1

    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    .line 1
    invoke-virtual {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->toBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 1

    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    .line 2
    invoke-virtual {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->toBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 1
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 5
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 6
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    check-cast p1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getSubPackageIdentify()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getSubPackageIdentify()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getSubPackageTotal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getSubPackageTotal()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getSubPackageIndex()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getSubPackageIndex()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eq v1, v3, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getPictureData()Lcom/google/protobuf/ByteString;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getPictureData()Lcom/google/protobuf/ByteString;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getPackageLength()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getPackageLength()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eq v1, v3, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_7

    .line 87
    .line 88
    return v2

    .line 89
    :cond_7
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    return-object p0
.end method

.method public getPackageLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->packageLength_:I

    .line 2
    .line 3
    return p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPictureData()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->pictureData_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->subPackageIdentify_:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->subPackageTotal_:I

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->subPackageIndex_:I

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->pictureData_:Lcom/google/protobuf/ByteString;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    iget-object v2, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->pictureData_:Lcom/google/protobuf/ByteString;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->packageLength_:I

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 76
    .line 77
    return v1
.end method

.method public getSubPackageIdentify()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->subPackageIdentify_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSubPackageIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->subPackageIndex_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSubPackageTotal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->subPackageTotal_:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x25

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x35

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getSubPackageIdentify()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x25

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x35

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getSubPackageTotal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x25

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x35

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getSubPackageIndex()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x25

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x4

    .line 56
    .line 57
    mul-int/lit8 v1, v1, 0x35

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getPictureData()Lcom/google/protobuf/ByteString;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x25

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x5

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x35

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->getPackageLength()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1d

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v1

    .line 88
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 89
    .line 90
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/camera/watch/proto/WatchAgentProto;->j:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    .line 4
    .line 5
    const-class v1, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->newBuilderForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->newBuilderForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->newBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->toBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->toBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;
    .locals 2

    sget-object v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->DEFAULT_INSTANCE:Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3
    new-instance p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    invoke-direct {p0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    invoke-direct {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->mergeFrom(Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->subPackageIdentify_:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->subPackageTotal_:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->subPackageIndex_:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->pictureData_:Lcom/google/protobuf/ByteString;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    iget-object v1, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->pictureData_:Lcom/google/protobuf/ByteString;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget v0, p0, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->packageLength_:I

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
