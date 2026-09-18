.class public final Lcom/oplus/cardwidget/proto/CardActionProto;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "CardActionProto.java"

# interfaces
.implements Lcom/oplus/cardwidget/proto/CardActionProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cardwidget/proto/CardActionProto$Builder;,
        Lcom/oplus/cardwidget/proto/CardActionProto$ParamDefaultEntryHolder;,
        Lcom/oplus/cardwidget/proto/CardActionProto$ACTION;
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x4

.field public static final CARDID_FIELD_NUMBER:I = 0x2

.field public static final CARDTYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/oplus/cardwidget/proto/CardActionProto;

.field public static final HOSTID_FIELD_NUMBER:I = 0x3

.field public static final PARAM_FIELD_NUMBER:I = 0x5

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/cardwidget/proto/CardActionProto;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private action_:I

.field private bitField0_:I

.field private cardId_:I

.field private cardType_:I

.field private hostId_:I

.field private memoizedIsInitialized:B

.field private param_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/cardwidget/proto/CardActionProto;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/cardwidget/proto/CardActionProto;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/cardwidget/proto/CardActionProto;->DEFAULT_INSTANCE:Lcom/oplus/cardwidget/proto/CardActionProto;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/cardwidget/proto/CardActionProto$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/oplus/cardwidget/proto/CardActionProto$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/cardwidget/proto/CardActionProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    if-eq v3, v5, :cond_7

    const/16 v6, 0x10

    if-eq v3, v6, :cond_6

    const/16 v6, 0x18

    if-eq v3, v6, :cond_5

    const/16 v6, 0x20

    if-eq v3, v6, :cond_4

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_2

    .line 9
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    and-int/lit8 v3, v2, 0x10

    if-nez v3, :cond_3

    .line 10
    sget-object v3, Lcom/oplus/cardwidget/proto/CardActionProto$ParamDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-static {v3}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->param_:Lcom/google/protobuf/MapField;

    or-int/lit8 v2, v2, 0x10

    .line 11
    :cond_3
    sget-object v3, Lcom/oplus/cardwidget/proto/CardActionProto$ParamDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    .line 12
    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v3

    .line 13
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MapEntry;

    iget-object v4, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->param_:Lcom/google/protobuf/MapField;

    .line 14
    invoke-virtual {v4}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v4

    .line 15
    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget v3, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    or-int/2addr v3, v5

    iput v3, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->action_:I

    goto :goto_0

    :cond_5
    iget v3, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->hostId_:I

    goto :goto_0

    :cond_6
    iget v3, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->cardId_:I

    goto/16 :goto_0

    :cond_7
    iget v3, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->cardType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 21
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 22
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 23
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 26
    throw p1

    .line 27
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/oplus/cardwidget/proto/CardActionProto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/cardwidget/proto/CardActionProto;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte p1, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/cardwidget/proto/CardActionProto$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/cardwidget/proto/CardActionProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/oplus/cardwidget/proto/CardActionProto;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->internalGetParam()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/oplus/cardwidget/proto/CardActionProto;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$402(Lcom/oplus/cardwidget/proto/CardActionProto;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->cardType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/oplus/cardwidget/proto/CardActionProto;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->cardId_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/oplus/cardwidget/proto/CardActionProto;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->hostId_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/oplus/cardwidget/proto/CardActionProto;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->action_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/oplus/cardwidget/proto/CardActionProto;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->param_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/oplus/cardwidget/proto/CardActionProto;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->param_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/oplus/cardwidget/proto/CardActionProto;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/oplus/cardwidget/proto/CardActionProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/proto/CardActionProto;->DEFAULT_INSTANCE:Lcom/oplus/cardwidget/proto/CardActionProto;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/proto/CardAction;->internal_static_com_oplus_cardwidget_proto_CardActionProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetParam()Lcom/google/protobuf/MapField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->param_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/oplus/cardwidget/proto/CardActionProto$ParamDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static newBuilder()Lcom/oplus/cardwidget/proto/CardActionProto$Builder;
    .locals 1

    sget-object v0, Lcom/oplus/cardwidget/proto/CardActionProto;->DEFAULT_INSTANCE:Lcom/oplus/cardwidget/proto/CardActionProto;

    .line 1
    invoke-virtual {v0}, Lcom/oplus/cardwidget/proto/CardActionProto;->toBuilder()Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/oplus/cardwidget/proto/CardActionProto;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;
    .locals 1

    sget-object v0, Lcom/oplus/cardwidget/proto/CardActionProto;->DEFAULT_INSTANCE:Lcom/oplus/cardwidget/proto/CardActionProto;

    .line 2
    invoke-virtual {v0}, Lcom/oplus/cardwidget/proto/CardActionProto;->toBuilder()Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->mergeFrom(Lcom/oplus/cardwidget/proto/CardActionProto;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/oplus/cardwidget/proto/CardActionProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/cardwidget/proto/CardActionProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/CardActionProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/CardActionProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/cardwidget/proto/CardActionProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/CardActionProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/oplus/cardwidget/proto/CardActionProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/cardwidget/proto/CardActionProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/CardActionProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/CardActionProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/cardwidget/proto/CardActionProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/CardActionProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/oplus/cardwidget/proto/CardActionProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/cardwidget/proto/CardActionProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/CardActionProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/CardActionProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/cardwidget/proto/CardActionProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/CardActionProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/oplus/cardwidget/proto/CardActionProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/cardwidget/proto/CardActionProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/CardActionProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/CardActionProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/cardwidget/proto/CardActionProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/CardActionProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/oplus/cardwidget/proto/CardActionProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/cardwidget/proto/CardActionProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/CardActionProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/CardActionProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/cardwidget/proto/CardActionProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/CardActionProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oplus/cardwidget/proto/CardActionProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/cardwidget/proto/CardActionProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 5
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/CardActionProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/CardActionProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/cardwidget/proto/CardActionProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 6
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/CardActionProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/cardwidget/proto/CardActionProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/proto/CardActionProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public containsParam(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->internalGetParam()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/cardwidget/proto/CardActionProto;

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
    check-cast p1, Lcom/oplus/cardwidget/proto/CardActionProto;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasCardType()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasCardType()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasCardType()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getCardType()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/CardActionProto;->getCardType()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    return v3

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasCardId()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasCardId()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    return v3

    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasCardId()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getCardId()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/CardActionProto;->getCardId()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v1, v2, :cond_5

    .line 71
    .line 72
    return v3

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasHostId()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasHostId()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eq v1, v2, :cond_6

    .line 82
    .line 83
    return v3

    .line 84
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasHostId()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getHostId()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/CardActionProto;->getHostId()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eq v1, v2, :cond_7

    .line 99
    .line 100
    return v3

    .line 101
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasAction()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasAction()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eq v1, v2, :cond_8

    .line 110
    .line 111
    return v3

    .line 112
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasAction()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getAction()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/CardActionProto;->getAction()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eq v1, v2, :cond_9

    .line 127
    .line 128
    return v3

    .line 129
    :cond_9
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->internalGetParam()Lcom/google/protobuf/MapField;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {p1}, Lcom/oplus/cardwidget/proto/CardActionProto;->internalGetParam()Lcom/google/protobuf/MapField;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lcom/google/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_a

    .line 142
    .line 143
    return v3

    .line 144
    :cond_a
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_b

    .line 153
    .line 154
    return v3

    .line 155
    :cond_b
    return v0
.end method

.method public getAction()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->action_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCardId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->cardId_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCardType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->cardType_:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getDefaultInstanceForType()Lcom/oplus/cardwidget/proto/CardActionProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getDefaultInstanceForType()Lcom/oplus/cardwidget/proto/CardActionProto;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/cardwidget/proto/CardActionProto;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/cardwidget/proto/CardActionProto;->DEFAULT_INSTANCE:Lcom/oplus/cardwidget/proto/CardActionProto;

    return-object p0
.end method

.method public getHostId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->hostId_:I

    .line 2
    .line 3
    return p0
.end method

.method public getParam()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getParamMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getParamCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->internalGetParam()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getParamMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->internalGetParam()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getParamOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->internalGetParam()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object p2, p0

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-object p2
.end method

.method public getParamOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->internalGetParam()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/cardwidget/proto/CardActionProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/oplus/cardwidget/proto/CardActionProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 5

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
    iget v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->cardType_:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->cardId_:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget v3, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->hostId_:I

    .line 42
    .line 43
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget v1, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->action_:I

    .line 55
    .line 56
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_4
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->internalGetParam()Lcom/google/protobuf/MapField;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/Map$Entry;

    .line 88
    .line 89
    sget-object v3, Lcom/oplus/cardwidget/proto/CardActionProto$ParamDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->newBuilderForType()Lcom/google/protobuf/MapEntry$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lcom/google/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Lcom/google/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/google/protobuf/MapEntry$Builder;->build()Lcom/google/protobuf/MapEntry;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x5

    .line 120
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-int/2addr v0, v2

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v1, v0

    .line 133
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 134
    .line 135
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasAction()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public hasCardId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public hasCardType()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hasHostId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 4

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
    invoke-static {}, Lcom/oplus/cardwidget/proto/CardActionProto;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasCardType()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x35

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x25

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v0, v1, v3, v2}, Landroidx/appcompat/widget/y0;->c(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getCardType()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasCardId()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x25

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-static {v0, v1, v3, v2}, Landroidx/appcompat/widget/y0;->c(IIII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getCardId()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasHostId()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x25

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-static {v0, v1, v3, v2}, Landroidx/appcompat/widget/y0;->c(IIII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getHostId()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasAction()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/16 v1, 0x25

    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    invoke-static {v0, v1, v3, v2}, Landroidx/appcompat/widget/y0;->c(IIII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->getAction()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_4
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->internalGetParam()Lcom/google/protobuf/MapField;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    const/16 v1, 0x25

    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    invoke-static {v0, v1, v3, v2}, Landroidx/appcompat/widget/y0;->c(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->internalGetParam()Lcom/google/protobuf/MapField;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, v0

    .line 129
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 130
    .line 131
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/cardwidget/proto/CardAction;->internal_static_com_oplus_cardwidget_proto_CardActionProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/oplus/cardwidget/proto/CardActionProto;

    .line 4
    .line 5
    const-class v1, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

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

.method public internalGetMapField(I)Lcom/google/protobuf/MapField;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->internalGetParam()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v0, "Invalid map field number: "

    .line 12
    .line 13
    invoke-static {v0, p1}, La0/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->memoizedIsInitialized:B

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
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasCardType()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->memoizedIsInitialized:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasCardId()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iput-byte v2, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->memoizedIsInitialized:B

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasHostId()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iput-byte v2, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->memoizedIsInitialized:B

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->hasAction()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    iput-byte v2, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->memoizedIsInitialized:B

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iput-byte v1, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->memoizedIsInitialized:B

    .line 48
    .line 49
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->newBuilderForType()Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/CardActionProto;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->newBuilderForType()Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/oplus/cardwidget/proto/CardActionProto$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/oplus/cardwidget/proto/CardActionProto;->newBuilder()Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/cardwidget/proto/CardActionProto$1;)V

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/cardwidget/proto/CardActionProto;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->toBuilder()Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->toBuilder()Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/oplus/cardwidget/proto/CardActionProto$Builder;
    .locals 2

    sget-object v0, Lcom/oplus/cardwidget/proto/CardActionProto;->DEFAULT_INSTANCE:Lcom/oplus/cardwidget/proto/CardActionProto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3
    new-instance p0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    invoke-direct {p0, v1}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;-><init>(Lcom/oplus/cardwidget/proto/CardActionProto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    invoke-direct {v0, v1}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;-><init>(Lcom/oplus/cardwidget/proto/CardActionProto$1;)V

    invoke-virtual {v0, p0}, Lcom/oplus/cardwidget/proto/CardActionProto$Builder;->mergeFrom(Lcom/oplus/cardwidget/proto/CardActionProto;)Lcom/oplus/cardwidget/proto/CardActionProto$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->cardType_:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->cardId_:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget v2, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->hostId_:I

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->bitField0_:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lcom/oplus/cardwidget/proto/CardActionProto;->action_:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/CardActionProto;->internalGetParam()Lcom/google/protobuf/MapField;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/oplus/cardwidget/proto/CardActionProto$ParamDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->serializeStringMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapField;Lcom/google/protobuf/MapEntry;I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
