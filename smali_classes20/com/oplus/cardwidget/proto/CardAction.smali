.class public final Lcom/oplus/cardwidget/proto/CardAction;
.super Ljava/lang/Object;
.source "CardAction.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_oplus_cardwidget_proto_CardActionProto_ParamEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_oplus_cardwidget_proto_CardActionProto_ParamEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_com_oplus_cardwidget_proto_CardActionProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_oplus_cardwidget_proto_CardActionProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\n\u0011card_action.proto\u0012\u001acom.oplus.cardwidget.proto\"\u0091\u0002\n\u000fCardActionProto\u0012\u0010\n\u0008cardType\u0018\u0001 \u0002(\u0005\u0012\u000e\n\u0006cardId\u0018\u0002 \u0002(\u0005\u0012\u000e\n\u0006hostId\u0018\u0003 \u0002(\u0005\u0012\u000e\n\u0006action\u0018\u0004 \u0002(\u0005\u0012E\n\u0005param\u0018\u0005 \u0003(\u000b26.com.oplus.cardwidget.proto.CardActionProto.ParamEntry\u001a,\n\nParamEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\"G\n\u0006ACTION\u0012\t\n\u0005CLICK\u0010\u0001\u0012\u000f\n\u000bLIFE_CIRCLE\u0010\u0002\u0012\u0011\n\rEXPOSED_STATE\u0010\u0003\u0012\u000e\n\nINVALIDATE\u0010\u0004B\u0002P\u0001"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/oplus/cardwidget/proto/CardAction;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/cardwidget/proto/CardAction;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 29
    .line 30
    sput-object v0, Lcom/oplus/cardwidget/proto/CardAction;->internal_static_com_oplus_cardwidget_proto_CardActionProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    .line 34
    const-string v3, "Action"

    .line 35
    .line 36
    const-string v4, "Param"

    .line 37
    .line 38
    const-string v5, "CardType"

    .line 39
    .line 40
    const-string v6, "CardId"

    .line 41
    .line 42
    const-string v7, "HostId"

    .line 43
    .line 44
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcom/oplus/cardwidget/proto/CardAction;->internal_static_com_oplus_cardwidget_proto_CardActionProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 62
    .line 63
    sput-object v0, Lcom/oplus/cardwidget/proto/CardAction;->internal_static_com_oplus_cardwidget_proto_CardActionProto_ParamEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 64
    .line 65
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 66
    .line 67
    const-string v2, "Key"

    .line 68
    .line 69
    const-string v3, "Value"

    .line 70
    .line 71
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcom/oplus/cardwidget/proto/CardAction;->internal_static_com_oplus_cardwidget_proto_CardActionProto_ParamEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 79
    .line 80
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/cardwidget/proto/CardAction;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/oplus/cardwidget/proto/CardAction;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
