.class public final Lcom/oplus/cardwidget/proto/UIDataProto;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "UIDataProto.java"

# interfaces
.implements Lcom/oplus/cardwidget/proto/UIDataProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/cardwidget/proto/UIDataProto$Builder;,
        Lcom/oplus/cardwidget/proto/UIDataProto$IdMapsDefaultEntryHolder;,
        Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;
    }
.end annotation


# static fields
.field public static final CARDID_FIELD_NUMBER:I = 0x1

.field public static final COMPRESS_FIELD_NUMBER:I = 0x9

.field public static final DATA_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/oplus/cardwidget/proto/UIDataProto;

.field public static final EXTRAMSG_FIELD_NUMBER:I = 0xb

.field public static final FORCECHANGECARDUI_FIELD_NUMBER:I = 0x8

.field public static final IDMAPS_FIELD_NUMBER:I = 0x3

.field public static final LAYOUTNAME_FIELD_NUMBER:I = 0xa

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/cardwidget/proto/UIDataProto;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final THEMEID_FIELD_NUMBER:I = 0x6

.field public static final VALUE_FIELD_NUMBER:I = 0x7

.field public static final VERSION_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private cardId_:I

.field private compress_:I

.field private volatile data_:Ljava/lang/Object;

.field private volatile extraMsg_:Ljava/lang/Object;

.field private forceChangeCardUI_:Z

.field private idMaps_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile layoutName_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private themeId_:I

.field private value_:Lcom/google/protobuf/ByteString;

.field private version_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/cardwidget/proto/UIDataProto;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/cardwidget/proto/UIDataProto;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->DEFAULT_INSTANCE:Lcom/oplus/cardwidget/proto/UIDataProto;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/cardwidget/proto/UIDataProto$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/oplus/cardwidget/proto/UIDataProto$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->data_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->name_:Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->value_:Lcom/google/protobuf/ByteString;

    const/4 v1, 0x0

    iput v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->compress_:I

    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->layoutName_:Ljava/lang/Object;

    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->extraMsg_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;-><init>()V

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 10
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 11
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iget v4, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    iput-object v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->extraMsg_:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 12
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iget v4, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    iput-object v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->layoutName_:Ljava/lang/Object;

    goto :goto_0

    .line 13
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 14
    invoke-static {v3}, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->valueOf(I)Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 v4, 0x9

    .line 15
    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    iput v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->compress_:I

    goto :goto_0

    :sswitch_3
    iget v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->forceChangeCardUI_:Z

    goto :goto_0

    :sswitch_4
    iget v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->value_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    :sswitch_5
    iget v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->themeId_:I

    goto :goto_0

    :sswitch_6
    iget v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->version_:J

    goto/16 :goto_0

    .line 20
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iget v4, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    iput-object v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->name_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_8
    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_2

    .line 21
    sget-object v3, Lcom/oplus/cardwidget/proto/UIDataProto$IdMapsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    invoke-static {v3}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->idMaps_:Lcom/google/protobuf/MapField;

    or-int/lit8 v2, v2, 0x4

    .line 22
    :cond_2
    sget-object v3, Lcom/oplus/cardwidget/proto/UIDataProto$IdMapsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    .line 23
    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v3

    .line 24
    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MapEntry;

    iget-object v4, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->idMaps_:Lcom/google/protobuf/MapField;

    .line 25
    invoke-virtual {v4}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v4

    .line 26
    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 27
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 28
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iget v4, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    iput-object v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->data_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_a
    iget v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->cardId_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_b
    move v1, v4

    goto/16 :goto_0

    .line 30
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 31
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 32
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 35
    throw p1

    .line 36
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x3a -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/oplus/cardwidget/proto/UIDataProto$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/cardwidget/proto/UIDataProto;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/oplus/cardwidget/proto/UIDataProto$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/cardwidget/proto/UIDataProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/oplus/cardwidget/proto/UIDataProto;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->value_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/oplus/cardwidget/proto/UIDataProto;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->forceChangeCardUI_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lcom/oplus/cardwidget/proto/UIDataProto;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->compress_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lcom/oplus/cardwidget/proto/UIDataProto;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->layoutName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lcom/oplus/cardwidget/proto/UIDataProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->layoutName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lcom/oplus/cardwidget/proto/UIDataProto;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->extraMsg_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/oplus/cardwidget/proto/UIDataProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->extraMsg_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1502(Lcom/oplus/cardwidget/proto/UIDataProto;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lcom/oplus/cardwidget/proto/UIDataProto;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/oplus/cardwidget/proto/UIDataProto;)Lcom/google/protobuf/UnknownFieldSet;
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

.method public static synthetic access$402(Lcom/oplus/cardwidget/proto/UIDataProto;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->cardId_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/oplus/cardwidget/proto/UIDataProto;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->data_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/oplus/cardwidget/proto/UIDataProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->data_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/oplus/cardwidget/proto/UIDataProto;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->idMaps_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/oplus/cardwidget/proto/UIDataProto;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->idMaps_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/oplus/cardwidget/proto/UIDataProto;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/oplus/cardwidget/proto/UIDataProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/oplus/cardwidget/proto/UIDataProto;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->version_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$902(Lcom/oplus/cardwidget/proto/UIDataProto;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->themeId_:I

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->DEFAULT_INSTANCE:Lcom/oplus/cardwidget/proto/UIDataProto;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/proto/CardUiData;->internal_static_com_oplus_cardwidget_proto_UIDataProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetIdMaps()Lcom/google/protobuf/MapField;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->idMaps_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/oplus/cardwidget/proto/UIDataProto$IdMapsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

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

.method public static newBuilder()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->DEFAULT_INSTANCE:Lcom/oplus/cardwidget/proto/UIDataProto;

    .line 1
    invoke-virtual {v0}, Lcom/oplus/cardwidget/proto/UIDataProto;->toBuilder()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/oplus/cardwidget/proto/UIDataProto;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->DEFAULT_INSTANCE:Lcom/oplus/cardwidget/proto/UIDataProto;

    .line 2
    invoke-virtual {v0}, Lcom/oplus/cardwidget/proto/UIDataProto;->toBuilder()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->mergeFrom(Lcom/oplus/cardwidget/proto/UIDataProto;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 7
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 5
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 6
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/cardwidget/proto/UIDataProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public containsIdMaps(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->internalGetIdMaps()Lcom/google/protobuf/MapField;

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
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/cardwidget/proto/UIDataProto;

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
    check-cast p1, Lcom/oplus/cardwidget/proto/UIDataProto;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasCardId()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasCardId()Z

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
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasCardId()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getCardId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->getCardId()I

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
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasData()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasData()Z

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
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasData()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getData()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->getData()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    return v3

    .line 77
    :cond_5
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    return v3

    .line 92
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasName()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasName()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eq v1, v2, :cond_7

    .line 101
    .line 102
    return v3

    .line 103
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasName()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    return v3

    .line 124
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasVersion()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasVersion()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eq v1, v2, :cond_9

    .line 133
    .line 134
    return v3

    .line 135
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasVersion()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getVersion()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->getVersion()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    cmp-long v1, v1, v4

    .line 150
    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    return v3

    .line 154
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasThemeId()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasThemeId()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eq v1, v2, :cond_b

    .line 163
    .line 164
    return v3

    .line 165
    :cond_b
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasThemeId()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getThemeId()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->getThemeId()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eq v1, v2, :cond_c

    .line 180
    .line 181
    return v3

    .line 182
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasValue()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasValue()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eq v1, v2, :cond_d

    .line 191
    .line 192
    return v3

    .line 193
    :cond_d
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasValue()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_e

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getValue()Lcom/google/protobuf/ByteString;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->getValue()Lcom/google/protobuf/ByteString;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_e

    .line 212
    .line 213
    return v3

    .line 214
    :cond_e
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasForceChangeCardUI()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasForceChangeCardUI()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eq v1, v2, :cond_f

    .line 223
    .line 224
    return v3

    .line 225
    :cond_f
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasForceChangeCardUI()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_10

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getForceChangeCardUI()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->getForceChangeCardUI()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eq v1, v2, :cond_10

    .line 240
    .line 241
    return v3

    .line 242
    :cond_10
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasCompress()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasCompress()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eq v1, v2, :cond_11

    .line 251
    .line 252
    return v3

    .line 253
    :cond_11
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasCompress()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_12

    .line 258
    .line 259
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->compress_:I

    .line 260
    .line 261
    iget v2, p1, Lcom/oplus/cardwidget/proto/UIDataProto;->compress_:I

    .line 262
    .line 263
    if-eq v1, v2, :cond_12

    .line 264
    .line 265
    return v3

    .line 266
    :cond_12
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasLayoutName()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasLayoutName()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eq v1, v2, :cond_13

    .line 275
    .line 276
    return v3

    .line 277
    :cond_13
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasLayoutName()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_14

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getLayoutName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->getLayoutName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_14

    .line 296
    .line 297
    return v3

    .line 298
    :cond_14
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasExtraMsg()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasExtraMsg()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eq v1, v2, :cond_15

    .line 307
    .line 308
    return v3

    .line 309
    :cond_15
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasExtraMsg()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_16

    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getExtraMsg()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->getExtraMsg()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_16

    .line 328
    .line 329
    return v3

    .line 330
    :cond_16
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 331
    .line 332
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 333
    .line 334
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-nez p0, :cond_17

    .line 339
    .line 340
    return v3

    .line 341
    :cond_17
    return v0
.end method

.method public getCardId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->cardId_:I

    .line 2
    .line 3
    return p0
.end method

.method public getCompress()Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->compress_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->valueOf(I)Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;->NONE:Lcom/oplus/cardwidget/proto/UIDataProto$DataCompress;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getData()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->data_:Ljava/lang/Object;

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
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->data_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public getDataBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->data_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->data_:Ljava/lang/Object;

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

    .line 2
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getDefaultInstanceForType()Lcom/oplus/cardwidget/proto/UIDataProto;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getDefaultInstanceForType()Lcom/oplus/cardwidget/proto/UIDataProto;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/oplus/cardwidget/proto/UIDataProto;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/cardwidget/proto/UIDataProto;->DEFAULT_INSTANCE:Lcom/oplus/cardwidget/proto/UIDataProto;

    return-object p0
.end method

.method public getExtraMsg()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->extraMsg_:Ljava/lang/Object;

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
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->extraMsg_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public getExtraMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->extraMsg_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->extraMsg_:Ljava/lang/Object;

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

.method public getForceChangeCardUI()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->forceChangeCardUI_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIdMaps()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getIdMapsMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getIdMapsCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->internalGetIdMaps()Lcom/google/protobuf/MapField;

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

.method public getIdMapsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->internalGetIdMaps()Lcom/google/protobuf/MapField;

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

.method public getIdMapsOrDefault(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->internalGetIdMaps()Lcom/google/protobuf/MapField;

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
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :cond_0
    return p2
.end method

.method public getIdMapsOrThrow(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->internalGetIdMaps()Lcom/google/protobuf/MapField;

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
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public getLayoutName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->layoutName_:Ljava/lang/Object;

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
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->layoutName_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public getLayoutNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->layoutName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->layoutName_:Ljava/lang/Object;

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

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->name_:Ljava/lang/Object;

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
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->name_:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->name_:Ljava/lang/Object;

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

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/oplus/cardwidget/proto/UIDataProto;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/oplus/cardwidget/proto/UIDataProto;->PARSER:Lcom/google/protobuf/Parser;

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
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->cardId_:I

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
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->data_:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    sget-object v3, Lcom/oplus/cardwidget/proto/UIDataProto$IdMapsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry;->newBuilderForType()Lcom/google/protobuf/MapEntry$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcom/google/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lcom/google/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/google/protobuf/MapEntry$Builder;->build()Lcom/google/protobuf/MapEntry;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x3

    .line 93
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v0, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    and-int/2addr v1, v2

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->name_:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_4
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    and-int/2addr v1, v2

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const/4 v1, 0x5

    .line 120
    iget-wide v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->version_:J

    .line 121
    .line 122
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_5
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 128
    .line 129
    and-int/lit8 v1, v1, 0x10

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    const/4 v1, 0x6

    .line 134
    iget v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->themeId_:I

    .line 135
    .line 136
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v0, v1

    .line 141
    :cond_6
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 142
    .line 143
    and-int/lit8 v1, v1, 0x20

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    const/4 v1, 0x7

    .line 148
    iget-object v3, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->value_:Lcom/google/protobuf/ByteString;

    .line 149
    .line 150
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_7
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 156
    .line 157
    and-int/lit8 v1, v1, 0x40

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    iget-boolean v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->forceChangeCardUI_:Z

    .line 162
    .line 163
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_8
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 169
    .line 170
    and-int/lit16 v1, v1, 0x80

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    const/16 v1, 0x9

    .line 175
    .line 176
    iget v2, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->compress_:I

    .line 177
    .line 178
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v0, v1

    .line 183
    :cond_9
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 184
    .line 185
    and-int/lit16 v1, v1, 0x100

    .line 186
    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    const/16 v1, 0xa

    .line 190
    .line 191
    iget-object v2, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->layoutName_:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v0, v1

    .line 198
    :cond_a
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 199
    .line 200
    and-int/lit16 v1, v1, 0x200

    .line 201
    .line 202
    if-eqz v1, :cond_b

    .line 203
    .line 204
    const/16 v1, 0xb

    .line 205
    .line 206
    iget-object v2, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->extraMsg_:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v0, v1

    .line 213
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    add-int/2addr v1, v0

    .line 220
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 221
    .line 222
    return v1
.end method

.method public getThemeId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->themeId_:I

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

.method public getValue()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->value_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->version_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hasCardId()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

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

.method public hasCompress()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

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

.method public hasData()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

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

.method public hasExtraMsg()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

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

.method public hasForceChangeCardUI()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

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

.method public hasLayoutName()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

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

.method public hasName()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

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

.method public hasThemeId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

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

.method public hasValue()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

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

.method public hasVersion()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

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

.method public hashCode()I
    .locals 5

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
    invoke-static {}, Lcom/oplus/cardwidget/proto/UIDataProto;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasCardId()Z

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
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getCardId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasData()Z

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
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getData()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_2
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const/16 v1, 0x25

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-static {v0, v1, v3, v2}, Landroidx/appcompat/widget/y0;->c(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/protobuf/MapField;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasName()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const/16 v1, 0x25

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    invoke-static {v0, v1, v3, v2}, Landroidx/appcompat/widget/y0;->c(IIII)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasVersion()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    const/16 v1, 0x25

    .line 117
    .line 118
    const/4 v3, 0x5

    .line 119
    invoke-static {v0, v1, v3, v2}, Landroidx/appcompat/widget/y0;->c(IIII)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getVersion()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasThemeId()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    const/16 v1, 0x25

    .line 139
    .line 140
    const/4 v3, 0x6

    .line 141
    invoke-static {v0, v1, v3, v2}, Landroidx/appcompat/widget/y0;->c(IIII)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getThemeId()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasValue()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    const/16 v1, 0x25

    .line 157
    .line 158
    const/4 v3, 0x7

    .line 159
    invoke-static {v0, v1, v3, v2}, Landroidx/appcompat/widget/y0;->c(IIII)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getValue()Lcom/google/protobuf/ByteString;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 172
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasForceChangeCardUI()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    const/16 v1, 0x25

    .line 179
    .line 180
    const/16 v3, 0x8

    .line 181
    .line 182
    invoke-static {v0, v1, v3, v2}, Landroidx/appcompat/widget/y0;->c(IIII)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getForceChangeCardUI()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasCompress()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    const/16 v1, 0x25

    .line 202
    .line 203
    const/16 v3, 0x9

    .line 204
    .line 205
    invoke-static {v0, v1, v3, v2}, Landroidx/appcompat/widget/y0;->c(IIII)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->compress_:I

    .line 210
    .line 211
    add-int/2addr v0, v1

    .line 212
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasLayoutName()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    const/16 v1, 0x25

    .line 219
    .line 220
    const/16 v3, 0xa

    .line 221
    .line 222
    invoke-static {v0, v1, v3, v2}, Landroidx/appcompat/widget/y0;->c(IIII)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getLayoutName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    add-int/2addr v0, v1

    .line 235
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasExtraMsg()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    const/16 v1, 0x25

    .line 242
    .line 243
    const/16 v3, 0xb

    .line 244
    .line 245
    invoke-static {v0, v1, v3, v2}, Landroidx/appcompat/widget/y0;->c(IIII)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->getExtraMsg()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    add-int/2addr v0, v1

    .line 258
    :cond_b
    mul-int/lit8 v0, v0, 0x1d

    .line 259
    .line 260
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    add-int/2addr v1, v0

    .line 267
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 268
    .line 269
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/cardwidget/proto/CardUiData;->internal_static_com_oplus_cardwidget_proto_UIDataProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/oplus/cardwidget/proto/UIDataProto;

    .line 4
    .line 5
    const-class v1, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

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
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->internalGetIdMaps()Lcom/google/protobuf/MapField;

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
    iget-byte v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->memoizedIsInitialized:B

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
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasCardId()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->memoizedIsInitialized:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->hasData()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iput-byte v2, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->memoizedIsInitialized:B

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iput-byte v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->memoizedIsInitialized:B

    .line 30
    .line 31
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->newBuilderForType()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/proto/UIDataProto;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->newBuilderForType()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/oplus/cardwidget/proto/UIDataProto;->newBuilder()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/oplus/cardwidget/proto/UIDataProto$1;)V

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/cardwidget/proto/UIDataProto;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->toBuilder()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->toBuilder()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public toBuilder()Lcom/oplus/cardwidget/proto/UIDataProto$Builder;
    .locals 2

    sget-object v0, Lcom/oplus/cardwidget/proto/UIDataProto;->DEFAULT_INSTANCE:Lcom/oplus/cardwidget/proto/UIDataProto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3
    new-instance p0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    invoke-direct {p0, v1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;-><init>(Lcom/oplus/cardwidget/proto/UIDataProto$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

    invoke-direct {v0, v1}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;-><init>(Lcom/oplus/cardwidget/proto/UIDataProto$1;)V

    invoke-virtual {v0, p0}, Lcom/oplus/cardwidget/proto/UIDataProto$Builder;->mergeFrom(Lcom/oplus/cardwidget/proto/UIDataProto;)Lcom/oplus/cardwidget/proto/UIDataProto$Builder;

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
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->cardId_:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->data_:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/oplus/cardwidget/proto/UIDataProto;->internalGetIdMaps()Lcom/google/protobuf/MapField;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/oplus/cardwidget/proto/UIDataProto$IdMapsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntry;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->serializeStringMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapField;Lcom/google/protobuf/MapEntry;I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->name_:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    and-int/2addr v0, v1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    iget-wide v2, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->version_:J

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x10

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    iget v2, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->themeId_:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x20

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    iget-object v2, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->value_:Lcom/google/protobuf/ByteString;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x40

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->forceChangeCardUI_:Z

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 93
    .line 94
    and-int/lit16 v0, v0, 0x80

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    iget v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->compress_:I

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 106
    .line 107
    and-int/lit16 v0, v0, 0x100

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    iget-object v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->layoutName_:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    iget v0, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->bitField0_:I

    .line 119
    .line 120
    and-int/lit16 v0, v0, 0x200

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    const/16 v0, 0xb

    .line 125
    .line 126
    iget-object v1, p0, Lcom/oplus/cardwidget/proto/UIDataProto;->extraMsg_:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
